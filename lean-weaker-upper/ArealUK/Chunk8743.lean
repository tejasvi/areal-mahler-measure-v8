import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8743 of the areal U4b tiling (K): leaves 17486 .. 17487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8743 :
    leavesOK ctxLitU 193175000000 0 ((leaves.drop 17486).take 2) 193225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
