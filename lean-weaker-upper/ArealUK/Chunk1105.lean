import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1105 of the areal U4b tiling (K): leaves 2210 .. 2211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1105 :
    leavesOK ctxLitU 256975000000 4 ((leaves.drop 2210).take 2) 128525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
