import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6327 of the areal U4b tiling (K): leaves 12654 .. 12655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6327 :
    leavesOK ctxLitU 240750000000 1 ((leaves.drop 12654).take 2) 240800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
