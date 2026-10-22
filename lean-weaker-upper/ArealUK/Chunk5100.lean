import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5100 of the areal U4b tiling (K): leaves 10200 .. 10201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5100 :
    leavesOK ctxLitU 87725000000 0 ((leaves.drop 10200).take 2) 87775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
