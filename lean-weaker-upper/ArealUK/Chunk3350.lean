import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3350 of the areal U4b tiling (K): leaves 6700 .. 6701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3350 :
    leavesOK ctxLitU 55075000000 0 ((leaves.drop 6700).take 2) 55125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
