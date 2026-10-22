import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5677 of the areal U4b tiling (K): leaves 11354 .. 11355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5677 :
    leavesOK ctxLitU 815950000000 3 ((leaves.drop 11354).take 2) 408000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
