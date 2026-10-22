import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6879 of the areal U4b tiling (K): leaves 13758 .. 13759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6879 :
    leavesOK ctxLitU 267900000000 1 ((leaves.drop 13758).take 2) 267950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
