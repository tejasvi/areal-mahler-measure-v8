import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4897 of the areal U4b tiling (K): leaves 9794 .. 9795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4897 :
    leavesOK ctxLitU 167125000000 1 ((leaves.drop 9794).take 2) 334325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
