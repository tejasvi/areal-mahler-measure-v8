import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8361 of the areal U4b tiling (K): leaves 16722 .. 16723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8361 :
    leavesOK ctxLitU 174075000000 0 ((leaves.drop 16722).take 2) 174125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
