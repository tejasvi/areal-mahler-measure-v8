import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8671 of the areal U4b tiling (K): leaves 17342 .. 17343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8671 :
    leavesOK ctxLitU 189575000000 0 ((leaves.drop 17342).take 2) 189625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
