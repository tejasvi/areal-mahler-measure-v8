import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 852 of the areal U4b tiling (K): leaves 1704 .. 1705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0852 :
    leavesOK ctxLitU 13100000000 0 ((leaves.drop 1704).take 2) 13150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
