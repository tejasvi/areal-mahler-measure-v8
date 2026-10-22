import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5361 of the areal U4b tiling (K): leaves 10722 .. 10723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5361 :
    leavesOK ctxLitU 188975000000 1 ((leaves.drop 10722).take 2) 189025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
