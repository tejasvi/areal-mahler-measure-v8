import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4878 of the areal U4b tiling (K): leaves 9756 .. 9757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4878 :
    leavesOK ctxLitU 166400000000 1 ((leaves.drop 9756).take 2) 332875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
