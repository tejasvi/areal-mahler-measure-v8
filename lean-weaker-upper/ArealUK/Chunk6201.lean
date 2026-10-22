import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6201 of the areal U4b tiling (K): leaves 12402 .. 12403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6201 :
    leavesOK ctxLitU 234575000000 1 ((leaves.drop 12402).take 2) 234625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
