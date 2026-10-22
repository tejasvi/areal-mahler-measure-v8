import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3852 of the areal U4b tiling (K): leaves 7704 .. 7705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3852 :
    leavesOK ctxLitU 256775000000 2 ((leaves.drop 7704).take 2) 256825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
