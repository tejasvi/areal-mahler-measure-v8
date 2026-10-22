import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4498 of the areal U4b tiling (K): leaves 8996 .. 8997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4498 :
    leavesOK ctxLitU 294875000000 2 ((leaves.drop 8996).take 2) 294925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
