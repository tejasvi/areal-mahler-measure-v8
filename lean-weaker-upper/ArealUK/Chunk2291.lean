import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2291 of the areal U4b tiling (K): leaves 4582 .. 4583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2291 :
    leavesOK ctxLitU 264100000000 3 ((leaves.drop 4582).take 2) 264150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
