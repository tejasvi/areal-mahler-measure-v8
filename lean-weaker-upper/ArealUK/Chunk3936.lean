import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3936 of the areal U4b tiling (K): leaves 7872 .. 7873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3936 :
    leavesOK ctxLitU 261700000000 2 ((leaves.drop 7872).take 2) 261750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
