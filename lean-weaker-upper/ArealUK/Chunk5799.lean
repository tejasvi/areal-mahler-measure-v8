import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5799 of the areal U4b tiling (K): leaves 11598 .. 11599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5799 :
    leavesOK ctxLitU 208575000000 1 ((leaves.drop 11598).take 2) 417250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
