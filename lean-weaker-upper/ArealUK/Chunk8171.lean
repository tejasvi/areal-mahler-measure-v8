import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8171 of the areal U4b tiling (K): leaves 16342 .. 16343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8171 :
    leavesOK ctxLitU 673350000000 2 ((leaves.drop 16342).take 2) 673400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
