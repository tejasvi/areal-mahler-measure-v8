import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6963 of the areal U4b tiling (K): leaves 13926 .. 13927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6963 :
    leavesOK ctxLitU 272100000000 1 ((leaves.drop 13926).take 2) 272150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
