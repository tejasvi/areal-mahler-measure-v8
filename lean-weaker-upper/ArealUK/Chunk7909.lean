import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7909 of the areal U4b tiling (K): leaves 15818 .. 15819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7909 :
    leavesOK ctxLitU 320625000000 1 ((leaves.drop 15818).take 2) 160350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
