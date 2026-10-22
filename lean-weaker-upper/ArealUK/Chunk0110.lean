import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 110 of the areal U4b tiling (K): leaves 220 .. 221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0110 :
    leavesOK ctxLitU 5476377146882523136000000000 61 ((leaves.drop 220).take 2) 2754173688829377737548927129 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
