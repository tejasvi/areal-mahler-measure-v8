import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8384 of the areal U4b tiling (K): leaves 16768 .. 16769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8384 :
    leavesOK ctxLitU 175225000000 0 ((leaves.drop 16768).take 2) 175275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
