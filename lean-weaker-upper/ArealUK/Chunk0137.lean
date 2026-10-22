import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 137 of the areal U4b tiling (K): leaves 274 .. 275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0137 :
    leavesOK ctxLitU 11682382687909556148346344903 62 ((leaves.drop 274).take 2) 23442182034899395303546344903 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
