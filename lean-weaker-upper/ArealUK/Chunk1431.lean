import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1431 of the areal U4b tiling (K): leaves 2862 .. 2863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1431 :
    leavesOK ctxLitU 152875000000 3 ((leaves.drop 2862).take 2) 152925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
