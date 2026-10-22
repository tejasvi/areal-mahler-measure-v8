import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5992 of the areal U4b tiling (K): leaves 11984 .. 11985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5992 :
    leavesOK ctxLitU 110975000000 0 ((leaves.drop 11984).take 2) 111025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
