import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 457 of the areal U4b tiling (K): leaves 914 .. 915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0457 :
    leavesOK ctxLitU 22525000000 2 ((leaves.drop 914).take 2) 90225000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
