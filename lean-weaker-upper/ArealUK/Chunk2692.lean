import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2692 of the areal U4b tiling (K): leaves 5384 .. 5385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2692 :
    leavesOK ctxLitU 148575000000 2 ((leaves.drop 5384).take 2) 148625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
