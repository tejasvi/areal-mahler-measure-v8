import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3075 of the areal U4b tiling (K): leaves 6150 .. 6151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3075 :
    leavesOK ctxLitU 168950000000 2 ((leaves.drop 6150).take 2) 169000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
