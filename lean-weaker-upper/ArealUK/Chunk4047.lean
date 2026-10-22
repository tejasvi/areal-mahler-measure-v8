import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4047 of the areal U4b tiling (K): leaves 8094 .. 8095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4047 :
    leavesOK ctxLitU 267350000000 2 ((leaves.drop 8094).take 2) 133700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
