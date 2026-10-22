import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6745 of the areal U4b tiling (K): leaves 13490 .. 13491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6745 :
    leavesOK ctxLitU 261300000000 1 ((leaves.drop 13490).take 2) 261350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
