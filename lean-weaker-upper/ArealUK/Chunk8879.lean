import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8879 of the areal U4b tiling (K): leaves 17758 .. 17758. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8879 :
    leavesOK ctxLitU 199975000000 0 ((leaves.drop 17758).take 1) 200000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
