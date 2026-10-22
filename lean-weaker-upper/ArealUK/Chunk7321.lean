import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7321 of the areal U4b tiling (K): leaves 14642 .. 14643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7321 :
    leavesOK ctxLitU 289950000000 1 ((leaves.drop 14642).take 2) 290000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
