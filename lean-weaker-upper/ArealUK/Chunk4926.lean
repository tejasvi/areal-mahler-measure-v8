import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4926 of the areal U4b tiling (K): leaves 9852 .. 9853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4926 :
    leavesOK ctxLitU 168400000000 1 ((leaves.drop 9852).take 2) 336875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
