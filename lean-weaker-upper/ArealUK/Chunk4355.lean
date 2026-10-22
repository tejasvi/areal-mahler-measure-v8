import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4355 of the areal U4b tiling (K): leaves 8710 .. 8711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4355 :
    leavesOK ctxLitU 286850000000 2 ((leaves.drop 8710).take 2) 286900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
