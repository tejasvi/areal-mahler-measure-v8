import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7409 of the areal U4b tiling (K): leaves 14818 .. 14819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7409 :
    leavesOK ctxLitU 294350000000 1 ((leaves.drop 14818).take 2) 294400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
