import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5697 of the areal U4b tiling (K): leaves 11394 .. 11395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5697 :
    leavesOK ctxLitU 408875000000 2 ((leaves.drop 11394).take 2) 408925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
