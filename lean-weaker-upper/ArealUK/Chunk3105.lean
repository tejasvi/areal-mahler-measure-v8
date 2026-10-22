import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3105 of the areal U4b tiling (K): leaves 6210 .. 6211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3105 :
    leavesOK ctxLitU 42925000000 0 ((leaves.drop 6210).take 2) 42975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
