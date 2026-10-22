import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6378 of the areal U4b tiling (K): leaves 12756 .. 12757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6378 :
    leavesOK ctxLitU 243375000000 1 ((leaves.drop 12756).take 2) 486850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
