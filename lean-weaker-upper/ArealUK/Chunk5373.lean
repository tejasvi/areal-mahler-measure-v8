import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5373 of the areal U4b tiling (K): leaves 10746 .. 10747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5373 :
    leavesOK ctxLitU 189575000000 1 ((leaves.drop 10746).take 2) 189625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
