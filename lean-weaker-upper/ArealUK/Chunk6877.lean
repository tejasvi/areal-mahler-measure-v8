import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6877 of the areal U4b tiling (K): leaves 13754 .. 13755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6877 :
    leavesOK ctxLitU 267800000000 1 ((leaves.drop 13754).take 2) 267850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
