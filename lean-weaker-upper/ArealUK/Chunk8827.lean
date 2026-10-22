import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8827 of the areal U4b tiling (K): leaves 17654 .. 17655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8827 :
    leavesOK ctxLitU 197375000000 0 ((leaves.drop 17654).take 2) 197425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
