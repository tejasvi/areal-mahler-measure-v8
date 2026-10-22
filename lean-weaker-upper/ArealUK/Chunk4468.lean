import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4468 of the areal U4b tiling (K): leaves 8936 .. 8937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4468 :
    leavesOK ctxLitU 293275000000 2 ((leaves.drop 8936).take 2) 293325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
