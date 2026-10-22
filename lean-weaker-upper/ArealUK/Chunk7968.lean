import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7968 of the areal U4b tiling (K): leaves 15936 .. 15937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7968 :
    leavesOK ctxLitU 324175000000 1 ((leaves.drop 15936).take 2) 324225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
