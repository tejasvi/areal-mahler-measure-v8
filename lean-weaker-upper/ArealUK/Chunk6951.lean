import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6951 of the areal U4b tiling (K): leaves 13902 .. 13903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6951 :
    leavesOK ctxLitU 271500000000 1 ((leaves.drop 13902).take 2) 271550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
