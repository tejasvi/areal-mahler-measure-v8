import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8804 of the areal U4b tiling (K): leaves 17608 .. 17609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8804 :
    leavesOK ctxLitU 196225000000 0 ((leaves.drop 17608).take 2) 196275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
