import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8334 of the areal U4b tiling (K): leaves 16668 .. 16669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8334 :
    leavesOK ctxLitU 346700000000 1 ((leaves.drop 16668).take 2) 346750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
