import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7884 of the areal U4b tiling (K): leaves 15768 .. 15769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7884 :
    leavesOK ctxLitU 319225000000 1 ((leaves.drop 15768).take 2) 319275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
