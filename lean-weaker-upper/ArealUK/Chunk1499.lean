import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1499 of the areal U4b tiling (K): leaves 2998 .. 2999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1499 :
    leavesOK ctxLitU 22660466190051679096759182658 60 ((leaves.drop 2998).take 2) 19700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
