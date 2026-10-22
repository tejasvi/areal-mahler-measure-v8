import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2600 of the areal U4b tiling (K): leaves 5200 .. 5201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2600 :
    leavesOK ctxLitU 143825000000 2 ((leaves.drop 5200).take 2) 143875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
