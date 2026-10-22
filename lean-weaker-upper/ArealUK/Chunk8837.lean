import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8837 of the areal U4b tiling (K): leaves 17674 .. 17675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8837 :
    leavesOK ctxLitU 197875000000 0 ((leaves.drop 17674).take 2) 197925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
