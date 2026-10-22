import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5386 of the areal U4b tiling (K): leaves 10772 .. 10773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5386 :
    leavesOK ctxLitU 190225000000 1 ((leaves.drop 10772).take 2) 190275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
