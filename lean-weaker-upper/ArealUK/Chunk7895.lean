import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7895 of the areal U4b tiling (K): leaves 15790 .. 15791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7895 :
    leavesOK ctxLitU 319875000000 1 ((leaves.drop 15790).take 2) 319925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
