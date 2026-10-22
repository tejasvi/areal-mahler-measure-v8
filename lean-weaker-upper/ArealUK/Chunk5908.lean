import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5908 of the areal U4b tiling (K): leaves 11816 .. 11817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5908 :
    leavesOK ctxLitU 106825000000 0 ((leaves.drop 11816).take 2) 106875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
