import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6866 of the areal U4b tiling (K): leaves 13732 .. 13733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6866 :
    leavesOK ctxLitU 267250000000 1 ((leaves.drop 13732).take 2) 267300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
