import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7956 of the areal U4b tiling (K): leaves 15912 .. 15913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7956 :
    leavesOK ctxLitU 323425000000 1 ((leaves.drop 15912).take 2) 323475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
