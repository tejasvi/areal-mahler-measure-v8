import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 851 of the areal U4b tiling (K): leaves 1702 .. 1703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0851 :
    leavesOK ctxLitU 13050000000 0 ((leaves.drop 1702).take 2) 13100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
